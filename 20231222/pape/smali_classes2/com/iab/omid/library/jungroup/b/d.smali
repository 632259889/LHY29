.class public Lcom/iab/omid/library/jungroup/b/d;
.super Ljava/lang/Object;


# static fields
.field public static b:Lcom/iab/omid/library/jungroup/b/d;
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

    new-instance v0, Lcom/iab/omid/library/jungroup/b/d;

    invoke-direct {v0}, Lcom/iab/omid/library/jungroup/b/d;-><init>()V

    sput-object v0, Lcom/iab/omid/library/jungroup/b/d;->b:Lcom/iab/omid/library/jungroup/b/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
