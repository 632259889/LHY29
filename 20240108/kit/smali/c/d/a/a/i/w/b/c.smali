.class public final Lc/d/a/a/i/w/b/c;
.super Ljava/lang/Object;
.source "InstanceFactory.java"

# interfaces
.implements Lc/d/a/a/i/w/b/b;
.implements Lc/d/a/a/i/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/a/i/w/b/b<",
        "TT;>;",
        "Lc/d/a/a/i/w/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lc/d/a/a/i/w/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/i/w/b/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/a/i/w/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/a/a/i/w/b/c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc/d/a/a/i/w/b/c;->a:Lc/d/a/a/i/w/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/a/a/i/w/b/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lc/d/a/a/i/w/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/d/a/a/i/w/b/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/a/a/i/w/b/c;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lc/d/a/a/i/w/b/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/d/a/a/i/w/b/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/w/b/c;->b:Ljava/lang/Object;

    return-object v0
.end method
