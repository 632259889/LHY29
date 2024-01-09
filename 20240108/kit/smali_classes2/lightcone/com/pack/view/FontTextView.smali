.class public Llightcone/com/pack/view/FontTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "FontTextView.java"


# static fields
.field private static n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llightcone/com/pack/view/FontTextView;->n:Ljava/util/HashMap;

    return-void
.end method
