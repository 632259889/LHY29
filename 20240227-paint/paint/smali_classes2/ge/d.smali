.class public final Lge/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lge/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge/d;

    invoke-direct {v0}, Lge/d;-><init>()V

    sput-object v0, Lge/d;->b:Lge/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
