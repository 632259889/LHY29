.class public final Lg/a/f2/e;
.super Lg/a/f2/g;
.source "Tasks.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final a:Lg/a/f2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/a/f2/e;

    invoke-direct {v0}, Lg/a/f2/e;-><init>()V

    sput-object v0, Lg/a/f2/e;->a:Lg/a/f2/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/f2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
