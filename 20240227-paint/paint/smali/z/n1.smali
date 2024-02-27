.class public final Lz/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/n1$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Lz/o1;


# direct methods
.method public constructor <init>(Lz/o1;Ljava/lang/String;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lz/n1;->c:Lz/o1;

    iput-object p2, p0, Lz/n1;->a:Ljava/lang/String;

    iput-object p3, p0, Lz/n1;->b:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lz/n1;->c:Lz/o1;

    iget-object v1, p0, Lz/n1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz/l1;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lz/n1;->b:Landroid/util/Size;

    invoke-virtual {v0, v2, v1}, Lz/o1;->z(Landroid/util/Size;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz/l1;->k()V

    :cond_0
    return-void
.end method
