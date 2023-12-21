.class public Lp7$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lfp$c;

.field public final synthetic f:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lp7;Lfp$c;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp7$a;->e:Lfp$c;

    iput-object p3, p0, Lp7$a;->f:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7$a;->e:Lfp$c;

    iget-object v1, p0, Lp7$a;->f:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lfp$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
