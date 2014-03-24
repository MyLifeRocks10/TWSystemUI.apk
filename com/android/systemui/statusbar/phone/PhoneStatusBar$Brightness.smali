.class Lcom/android/systemui/statusbar/phone/PhoneStatusBar$Brightness;
.super Ljava/lang/Object;
.source "PhoneStatusBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/PhoneStatusBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 0
    .parameter

    .prologue
    .line 376
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$Brightness;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$Brightness;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->performHapticFeedback(I)Z

    .line 380
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$Brightness;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$Brightness;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget v1, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mInitialTouchX:I

    #calls: Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->adjustBrightness(I)V
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->access$001(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;I)V

    .line 381
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$Brightness;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    const/16 v1, 0x15

    iput v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLinger:I

    .line 382
    return-void
.end method
