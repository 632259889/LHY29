.class public final Lxj/d$b$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/d$b;-><init>(Lxj/d;)V
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
        "Lji/w0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxj/d;


# direct methods
.method public constructor <init>(Lxj/d;)V
    .locals 0

    iput-object p1, p0, Lxj/d$b$a;->d:Lxj/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxj/d$b$a;->d:Lxj/d;

    invoke-static {v0}, Lji/x0;->b(Lji/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
