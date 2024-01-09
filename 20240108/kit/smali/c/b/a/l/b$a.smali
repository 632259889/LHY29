.class public final Lc/b/a/l/b$a;
.super Ljava/lang/Object;
.source "IdentityHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/reflect/Type;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final d:Lc/b/a/l/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/l/b$a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Object;ILc/b/a/l/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "TV;I",
            "Lc/b/a/l/b$a<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/a/l/b$a;->b:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lc/b/a/l/b$a;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lc/b/a/l/b$a;->d:Lc/b/a/l/b$a;

    .line 5
    iput p3, p0, Lc/b/a/l/b$a;->a:I

    return-void
.end method
