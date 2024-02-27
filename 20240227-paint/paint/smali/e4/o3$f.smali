.class public final Le4/o3$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Le4/o3;


# direct methods
.method public constructor <init>(Le4/o3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le4/o3$f;->a:Le4/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Le4/o3$f;->a:Le4/o3;

    invoke-virtual {v0}, Le4/c1;->getModuleInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Le4/k0;->d()Le4/z2;

    move-result-object v1

    invoke-virtual {v1}, Le4/z2;->l()Le4/m4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le4/m4;->g()F

    move-result v1

    invoke-virtual {v0}, Le4/m0;->getInfo()Le4/w1;

    move-result-object v2

    invoke-static {}, Le4/j6;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le4/j6;->t(Ljava/lang/String;)I

    move-result v3

    const-string v4, "app_orientation"

    invoke-static {v3, v2, v4}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    invoke-static {v0}, Le4/j6;->b(Le4/m0;)I

    move-result v3

    const-string v4, "x"

    invoke-static {v3, v2, v4}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    invoke-static {v0}, Le4/j6;->j(Le4/m0;)I

    move-result v3

    const-string v4, "y"

    invoke-static {v3, v2, v4}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    invoke-virtual {v0}, Le4/m0;->getCurrentWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    const-string v4, "width"

    invoke-static {v3, v2, v4}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    invoke-virtual {v0}, Le4/m0;->getCurrentHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v1, v3

    const-string v3, "height"

    invoke-static {v1, v2, v3}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    invoke-virtual {v0}, Le4/m0;->getAdSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v2, v1, v0}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
