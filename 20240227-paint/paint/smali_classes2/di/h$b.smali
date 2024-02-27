.class public final Ldi/h$b;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
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

    iput-object p1, p0, Ldi/h$b;->d:Ldi/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldi/h$b;->d:Ldi/h;

    invoke-virtual {v0}, Ldi/h;->h()Lji/b;

    move-result-object v0

    invoke-static {v0}, Ldi/y0;->d(Lki/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
