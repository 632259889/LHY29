.class public final Lna/q0$a;
.super Lna/q0;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/q0;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lna/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lna/y;)Lna/n0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/q0$a;->i(Lna/y;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lna/n0;

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Lna/y;)Ljava/lang/Void;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Empty TypeSubstitution"

    return-object v0
.end method
