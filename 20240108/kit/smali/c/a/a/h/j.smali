.class public Lc/a/a/h/j;
.super Ljava/lang/Object;
.source "GlideUtils.java"


# static fields
.field private static final a:Lc/a/a/h/j;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/h/j;

    invoke-direct {v0}, Lc/a/a/h/j;-><init>()V

    sput-object v0, Lc/a/a/h/j;->a:Lc/a/a/h/j;

    .line 2
    sget-object v0, Lc/a/a/h/p;->b:Lc/a/a/h/p;

    invoke-virtual {v0}, Lc/a/a/h/p;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/a/a/h/j;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
