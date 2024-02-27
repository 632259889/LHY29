.class public final Lwi/e$a$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/e$a;-><init>(Lwi/e;)V
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
.field public final synthetic d:Lwi/e;


# direct methods
.method public constructor <init>(Lwi/e;)V
    .locals 0

    iput-object p1, p0, Lwi/e$a$a;->d:Lwi/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwi/e$a$a;->d:Lwi/e;

    invoke-static {v0}, Lji/x0;->b(Lji/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
