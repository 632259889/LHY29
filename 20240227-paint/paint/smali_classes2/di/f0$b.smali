.class public final Ldi/f0$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/f0;-><init>(Ldi/s;Lji/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ldi/f0$a<",
        "+TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/f0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/f0<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi/f0$b;->d:Ldi/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldi/f0$a;

    iget-object v1, p0, Ldi/f0$b;->d:Ldi/f0;

    invoke-direct {v0, v1}, Ldi/f0$a;-><init>(Ldi/f0;)V

    return-object v0
.end method
