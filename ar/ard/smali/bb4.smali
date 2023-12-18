.class public final Lbb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Ldb4;

.field public final synthetic b:Lsa4;


# direct methods
.method public constructor <init>(Ldb4;Lsa4;)V
    .locals 0

    iput-object p1, p0, Lbb4;->a:Ldb4;

    iput-object p2, p0, Lbb4;->b:Lsa4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb4;->a:Ldb4;

    iget-object v1, p0, Lbb4;->b:Lsa4;

    invoke-interface {v1, p1}, Lsa4;->e(Ljava/lang/Throwable;)Lsa4;

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lsa4;->zzf(Z)Lsa4;

    invoke-virtual {v0, v1}, Ldb4;->a(Lsa4;)Ldb4;

    return-void
.end method
