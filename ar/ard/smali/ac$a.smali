.class public Lac$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac;->k(Ljava/lang/CharSequence;Lzb;)Lac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lzb;

.field public final synthetic f:Lac;


# direct methods
.method public constructor <init>(Lac;Lzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac$a;->f:Lac;

    iput-object p2, p0, Lac$a;->e:Lzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lac$a;->f:Lac;

    iget-object v0, p0, Lac$a;->e:Lzb;

    invoke-static {p2, p1, v0}, Lac;->a(Lac;Landroid/content/DialogInterface;Lzb;)V

    return-void
.end method
