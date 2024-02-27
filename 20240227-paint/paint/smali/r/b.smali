.class public final synthetic Lr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/v$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lt/j0;
    .locals 1

    :try_start_0
    new-instance v0, Lt/j0;

    invoke-direct {v0, p1, p2, p3}, Lt/j0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Lz/t; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Lz/o0;

    invoke-direct {p2, p1}, Lz/o0;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
