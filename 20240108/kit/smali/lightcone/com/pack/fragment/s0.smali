.class public final synthetic Llightcone/com/pack/fragment/s0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/adapter/GalleryItemAdapter$b;


# instance fields
.field public final synthetic a:Llightcone/com/pack/fragment/GalleryFragment;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/GalleryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/s0;->a:Llightcone/com/pack/fragment/GalleryFragment;

    return-void
.end method


# virtual methods
.method public final a(Llightcone/com/pack/bean/FileItem;ILjava/util/List;I)V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/fragment/s0;->a:Llightcone/com/pack/fragment/GalleryFragment;

    invoke-virtual {v0, p1, p2, p3, p4}, Llightcone/com/pack/fragment/GalleryFragment;->V(Llightcone/com/pack/bean/FileItem;ILjava/util/List;I)V

    return-void
.end method
