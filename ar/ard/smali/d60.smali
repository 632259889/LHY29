.class public final Ld60;
.super Lbj0;
.source ""


# static fields
.field public static final a:Ld60;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld60;

    invoke-direct {v0}, Ld60;-><init>()V

    sput-object v0, Ld60;->a:Ld60;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbj0;-><init>()V

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
