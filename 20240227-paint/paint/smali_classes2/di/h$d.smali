.class public final Ldi/h$d;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ldi/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/h<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi/h$d;->d:Ldi/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ldi/o0;

    iget-object v1, p0, Ldi/h$d;->d:Ldi/h;

    invoke-virtual {v1}, Ldi/h;->h()Lji/b;

    move-result-object v2

    invoke-interface {v2}, Lji/a;->j()Lzj/c0;

    move-result-object v2

    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    new-instance v3, Ldi/m;

    invoke-direct {v3, v1}, Ldi/m;-><init>(Ldi/h;)V

    invoke-direct {v0, v2, v3}, Ldi/o0;-><init>(Lzj/c0;Lth/a;)V

    return-object v0
.end method
