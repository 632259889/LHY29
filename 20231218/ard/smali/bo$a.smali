.class public Lbo$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc50;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc50<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lbo$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbo$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbo$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo$a;->a:Lbo$d;

    return-void
.end method


# virtual methods
.method public final d(Lw50;)Lb50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50;",
            ")",
            "Lb50<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lbo;

    iget-object v0, p0, Lbo$a;->a:Lbo$d;

    invoke-direct {p1, v0}, Lbo;-><init>(Lbo$d;)V

    return-object p1
.end method
