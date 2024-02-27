.class public final Lak/c;
.super Lzj/z0$a$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lak/b;

.field public final synthetic b:Lzj/n1;


# direct methods
.method public constructor <init>(Lak/b;Lzj/n1;)V
    .locals 0

    iput-object p1, p0, Lak/c;->a:Lak/b;

    iput-object p2, p0, Lak/c;->b:Lzj/n1;

    invoke-direct {p0}, Lzj/z0$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzj/z0;Lck/h;)Lck/i;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lak/c;->a:Lak/b;

    invoke-interface {p1, p2}, Lck/n;->g0(Lck/h;)Lzj/k0;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    invoke-static {p2, v0}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzj/r1;->e:Lzj/r1;

    iget-object v1, p0, Lak/c;->b:Lzj/n1;

    invoke-virtual {v1, p2, v0}, Lzj/n1;->i(Lzj/c0;Lzj/r1;)Lzj/c0;

    move-result-object p2

    invoke-interface {p1, p2}, Lak/b;->c(Lck/h;)Lzj/k0;

    move-result-object p1

    invoke-static {p1}, Luh/i;->b(Ljava/lang/Object;)V

    return-object p1
.end method
