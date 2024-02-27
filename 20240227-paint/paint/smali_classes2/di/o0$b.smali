.class public final Ldi/o0$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/o0;-><init>(Lzj/c0;Lth/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lai/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/o0;


# direct methods
.method public constructor <init>(Ldi/o0;)V
    .locals 0

    iput-object p1, p0, Ldi/o0$b;->d:Ldi/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldi/o0$b;->d:Ldi/o0;

    .line 2
    .line 3
    iget-object v1, v0, Ldi/o0;->a:Lzj/c0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldi/o0;->b(Lzj/c0;)Lai/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
