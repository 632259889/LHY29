.class public final Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lm4/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static a()Lm4/a;
    .locals 1

    sget-object v0, Lm4/a;->a:Lm4/a;

    if-nez v0, :cond_0

    new-instance v0, Lm4/a;

    invoke-direct {v0}, Lm4/a;-><init>()V

    sput-object v0, Lm4/a;->a:Lm4/a;

    :cond_0
    sget-object v0, Lm4/a;->a:Lm4/a;

    return-object v0
.end method
