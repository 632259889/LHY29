.class public final Lek/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lji/w0;

.field public final b:Lzj/c0;

.field public final c:Lzj/c0;


# direct methods
.method public constructor <init>(Lji/w0;Lzj/c0;Lzj/c0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/e;->a:Lji/w0;

    iput-object p2, p0, Lek/e;->b:Lzj/c0;

    iput-object p3, p0, Lek/e;->c:Lzj/c0;

    return-void
.end method
