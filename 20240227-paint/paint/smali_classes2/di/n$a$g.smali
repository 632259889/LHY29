.class public final Ldi/n$a$g;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/n$a;-><init>(Ldi/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/Collection<",
        "+",
        "Ldi/h<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi/n$a$g;->d:Ldi/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldi/n$a$g;->d:Ldi/n;

    invoke-virtual {v0}, Ldi/n;->s()Lsj/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldi/s;->j(Lsj/i;I)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
