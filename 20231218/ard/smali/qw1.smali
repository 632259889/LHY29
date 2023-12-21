.class public final Lqw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lrw1;


# direct methods
.method public constructor <init>(Lrw1;)V
    .locals 0

    iput-object p1, p0, Lqw1;->e:Lrw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqw1;->e:Lrw1;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lzw1;->c(Ljava/lang/String;)V

    return-void
.end method
