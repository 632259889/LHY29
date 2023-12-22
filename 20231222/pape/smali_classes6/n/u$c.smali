.class public Ln/u$c;
.super Ljava/lang/Object;
.source "StringLoader.java"

# interfaces
.implements Ln/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/o<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ln/r;)Ln/n;
    .locals 3
    .param p1    # Ln/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/r;",
            ")",
            "Ln/n<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/u;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Ln/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Ln/n;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/u;-><init>(Ln/n;)V

    return-object v0
.end method
