.class Lcom/kong/paper/MainPage$b;
.super Ljava/lang/Object;
.source "MainPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/MainPage;->lambda$showPrivacyDialog$0(Lcom/eyewind/sdkx/LaunchAction;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/MainPage;


# direct methods
.method constructor <init>(Lcom/kong/paper/MainPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/MainPage$b;->b:Lcom/kong/paper/MainPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "cold_launch"

    .line 1
    invoke-static {v0}, Ly7/f;->d(Ljava/lang/String;)V

    return-void
.end method
