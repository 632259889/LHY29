.class public final synthetic Llightcone/com/pack/fragment/m0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# instance fields
.field public final synthetic a:Llightcone/com/pack/fragment/GalleryFragment;

.field public final synthetic b:Llightcone/com/pack/bean/Exposure;

.field public final synthetic c:Llightcone/com/pack/dialog/ProgressDialog;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/GalleryFragment;Llightcone/com/pack/bean/Exposure;Llightcone/com/pack/dialog/ProgressDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/m0;->a:Llightcone/com/pack/fragment/GalleryFragment;

    iput-object p2, p0, Llightcone/com/pack/fragment/m0;->b:Llightcone/com/pack/bean/Exposure;

    iput-object p3, p0, Llightcone/com/pack/fragment/m0;->c:Llightcone/com/pack/dialog/ProgressDialog;

    iput-object p4, p0, Llightcone/com/pack/fragment/m0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Llightcone/com/pack/fragment/m0;->a:Llightcone/com/pack/fragment/GalleryFragment;

    iget-object v2, v0, Llightcone/com/pack/fragment/m0;->b:Llightcone/com/pack/bean/Exposure;

    iget-object v3, v0, Llightcone/com/pack/fragment/m0;->c:Llightcone/com/pack/dialog/ProgressDialog;

    iget-object v4, v0, Llightcone/com/pack/fragment/m0;->d:Ljava/lang/String;

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Llightcone/com/pack/fragment/GalleryFragment;->N(Llightcone/com/pack/bean/Exposure;Llightcone/com/pack/dialog/ProgressDialog;Ljava/lang/String;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method
