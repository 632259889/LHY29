.class public Lo/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Ln/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/o<",
        "Ln/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ln/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/m<",
            "Ln/g;",
            "Ln/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Ln/m;-><init>(J)V

    iput-object v0, p0, Lo/a$a;->a:Ln/m;

    return-void
.end method


# virtual methods
.method public b(Ln/r;)Ln/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/r;",
            ")",
            "Ln/n<",
            "Ln/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lo/a;

    iget-object v0, p0, Lo/a$a;->a:Ln/m;

    invoke-direct {p1, v0}, Lo/a;-><init>(Ln/m;)V

    return-object p1
.end method
