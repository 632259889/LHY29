.class public final Le7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu6/v<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/io/File;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La3/a;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Le7/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le7/b;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/io/File;"
        }
    .end annotation

    iget-object v0, p0, Le7/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
