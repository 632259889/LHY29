.class public final Lfk/w$b;
.super Lfk/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "must have exactly 2 value parameters"

    invoke-direct {p0, v0}, Lfk/w;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lfk/w$b;->b:I

    return-void
.end method


# virtual methods
.method public final b(Lji/u;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lji/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lfk/w$b;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
