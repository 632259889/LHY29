.class public final Ldi/n$a$d;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/n<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/n<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi/n$a$d;->d:Ldi/n$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldi/n$a$d;->d:Ldi/n$a;

    invoke-virtual {v0}, Ldi/n$a;->a()Lji/e;

    move-result-object v0

    invoke-static {v0}, Ldi/y0;->d(Lki/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
