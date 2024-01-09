.class public final Lg/a/t0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final a:Lg/a/t0;

.field private static final b:Lg/a/a0;

.field private static final c:Lg/a/a0;

.field private static final d:Lg/a/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/a/t0;

    invoke-direct {v0}, Lg/a/t0;-><init>()V

    sput-object v0, Lg/a/t0;->a:Lg/a/t0;

    .line 1
    sget-object v0, Lg/a/f2/c;->v:Lg/a/f2/c;

    sput-object v0, Lg/a/t0;->b:Lg/a/a0;

    .line 2
    sget-object v0, Lg/a/z1;->p:Lg/a/z1;

    sput-object v0, Lg/a/t0;->c:Lg/a/a0;

    .line 3
    sget-object v0, Lg/a/f2/b;->q:Lg/a/f2/b;

    sput-object v0, Lg/a/t0;->d:Lg/a/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lg/a/a0;
    .locals 1

    .line 1
    sget-object v0, Lg/a/t0;->b:Lg/a/a0;

    return-object v0
.end method

.method public static final b()Lg/a/r1;
    .locals 1

    .line 1
    sget-object v0, Lg/a/d2/x;->c:Lg/a/r1;

    return-object v0
.end method
