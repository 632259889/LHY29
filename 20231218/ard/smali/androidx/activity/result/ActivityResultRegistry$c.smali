.class public Landroidx/activity/result/ActivityResultRegistry$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ly0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:La1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0;La1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0<",
            "TO;>;",
            "La1<",
            "*TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Ly0;

    .line 3
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$c;->b:La1;

    return-void
.end method
