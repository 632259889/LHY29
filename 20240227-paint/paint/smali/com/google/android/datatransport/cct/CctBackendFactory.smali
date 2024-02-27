.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Le9/h;)Le9/k;
    .locals 3

    new-instance v0, Lb9/b;

    invoke-virtual {p1}, Le9/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Le9/h;->d()Lm9/a;

    move-result-object v2

    invoke-virtual {p1}, Le9/h;->c()Lm9/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lb9/b;-><init>(Landroid/content/Context;Lm9/a;Lm9/a;)V

    return-object v0
.end method
