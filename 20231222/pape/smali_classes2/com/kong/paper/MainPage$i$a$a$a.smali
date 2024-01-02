.class Lcom/kong/paper/MainPage$i$a$a$a;
.super Ljava/lang/Object;
.source "MainPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/MainPage$i$a$a;->b(Lcom/eyewind/lib/ad/info/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/MainPage$i$a$a;


# direct methods
.method constructor <init>(Lcom/kong/paper/MainPage$i$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/MainPage$i$a$a$a;->b:Lcom/kong/paper/MainPage$i$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "interstitial"

    .line 1
    invoke-static {v0}, Ly7/f;->d(Ljava/lang/String;)V

    return-void
.end method
