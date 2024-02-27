.class public final Lzj/z0$a$d;
.super Lzj/z0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/z0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lzj/z0$a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzj/z0$a$d;

    invoke-direct {v0}, Lzj/z0$a$d;-><init>()V

    sput-object v0, Lzj/z0$a$d;->a:Lzj/z0$a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzj/z0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzj/z0;Lck/h;)Lck/i;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lzj/z0;->c:Lck/n;

    invoke-interface {p1, p2}, Lck/n;->i0(Lck/h;)Lzj/k0;

    move-result-object p1

    return-object p1
.end method
