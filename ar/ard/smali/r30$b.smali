.class public Lr30$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgk0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr30;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(Lr30;F)V
    .locals 0

    .line 1
    iput p2, p0, Lr30$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lue;)Lue;
    .locals 2

    .line 1
    instance-of v0, p1, Lwf0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lk1;

    iget v1, p0, Lr30$b;->a:F

    invoke-direct {v0, v1, p1}, Lk1;-><init>(FLue;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
