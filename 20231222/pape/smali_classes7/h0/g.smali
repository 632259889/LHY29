.class public final synthetic Lh0/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lh0/s;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/FileDescriptor;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lh0/s;Ljava/lang/String;Ljava/io/FileDescriptor;JJLandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/g;->b:Lh0/s;

    iput-object p2, p0, Lh0/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lh0/g;->d:Ljava/io/FileDescriptor;

    iput-wide p4, p0, Lh0/g;->e:J

    iput-wide p6, p0, Lh0/g;->f:J

    iput-object p8, p0, Lh0/g;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lh0/g;->b:Lh0/s;

    iget-object v1, p0, Lh0/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lh0/g;->d:Ljava/io/FileDescriptor;

    iget-wide v3, p0, Lh0/g;->e:J

    iget-wide v5, p0, Lh0/g;->f:J

    iget-object v7, p0, Lh0/g;->g:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v7}, Lh0/s;->a(Lh0/s;Ljava/lang/String;Ljava/io/FileDescriptor;JJLandroid/widget/ImageView;)V

    return-void
.end method
