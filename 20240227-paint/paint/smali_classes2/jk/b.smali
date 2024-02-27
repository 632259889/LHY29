.class public final Ljk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lik/h<",
        "Lzh/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lth/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lih/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILth/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lth/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lih/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ljk/b;->b:I

    iput p3, p0, Ljk/b;->c:I

    iput-object p4, p0, Ljk/b;->d:Lth/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lzh/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljk/b$a;

    invoke-direct {v0, p0}, Ljk/b$a;-><init>(Ljk/b;)V

    return-object v0
.end method
