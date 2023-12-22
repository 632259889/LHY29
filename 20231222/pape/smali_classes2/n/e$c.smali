.class public final Ln/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Ln/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ln/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/e$c$a;

    invoke-direct {v0, p0}, Ln/e$c$a;-><init>(Ln/e$c;)V

    iput-object v0, p0, Ln/e$c;->a:Ln/e$a;

    return-void
.end method


# virtual methods
.method public b(Ln/r;)Ln/n;
    .locals 1
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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ln/e;

    iget-object v0, p0, Ln/e$c;->a:Ln/e$a;

    invoke-direct {p1, v0}, Ln/e;-><init>(Ln/e$a;)V

    return-object p1
.end method
