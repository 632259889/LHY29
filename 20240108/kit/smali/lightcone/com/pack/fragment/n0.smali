.class public final synthetic Llightcone/com/pack/fragment/n0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/adapter/FileKindAdapter$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/fragment/GalleryFragment;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/GalleryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/n0;->a:Llightcone/com/pack/fragment/GalleryFragment;

    return-void
.end method


# virtual methods
.method public final a(Llightcone/com/pack/bean/FileKind;)V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/fragment/n0;->a:Llightcone/com/pack/fragment/GalleryFragment;

    invoke-virtual {v0, p1}, Llightcone/com/pack/fragment/GalleryFragment;->X(Llightcone/com/pack/bean/FileKind;)V

    return-void
.end method
