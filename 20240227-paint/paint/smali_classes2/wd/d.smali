.class public final Lwd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lwd/d;
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

    new-instance v0, Lwd/d;

    invoke-direct {v0}, Lwd/d;-><init>()V

    sput-object v0, Lwd/d;->b:Lwd/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
