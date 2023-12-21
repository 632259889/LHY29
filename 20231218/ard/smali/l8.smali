.class public final synthetic Ll8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw70;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8;->a:Ljava/io/File;

    iput-object p2, p0, Ll8;->b:[B

    return-void
.end method


# virtual methods
.method public final a(Lt70;)V
    .locals 2

    iget-object v0, p0, Ll8;->a:Ljava/io/File;

    iget-object v1, p0, Ll8;->b:[B

    invoke-static {v0, v1, p1}, Lcom/example/drawingar/activity/djwiiqdnq;->m0(Ljava/io/File;[BLt70;)V

    return-void
.end method
