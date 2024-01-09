.class Llightcone/com/pack/activity/StickerManagerActivity_ViewBinding$b;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "StickerManagerActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/StickerManagerActivity_ViewBinding;-><init>(Llightcone/com/pack/activity/StickerManagerActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/StickerManagerActivity;

.field final synthetic o:Llightcone/com/pack/activity/StickerManagerActivity_ViewBinding;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/StickerManagerActivity_ViewBinding;Llightcone/com/pack/activity/StickerManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/StickerManagerActivity_ViewBinding$b;->o:Llightcone/com/pack/activity/StickerManagerActivity_ViewBinding;

    iput-object p2, p0, Llightcone/com/pack/activity/StickerManagerActivity_ViewBinding$b;->n:Llightcone/com/pack/activity/StickerManagerActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StickerManagerActivity_ViewBinding$b;->n:Llightcone/com/pack/activity/StickerManagerActivity;

    invoke-virtual {v0, p1}, Llightcone/com/pack/activity/StickerManagerActivity;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
