.class public final synthetic Llightcone/com/pack/dialog/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# instance fields
.field public final synthetic a:Llightcone/com/pack/dialog/FeatureMessageDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/dialog/FeatureMessageDialog;Ljava/lang/String;Ljava/io/File;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/dialog/r;->a:Llightcone/com/pack/dialog/FeatureMessageDialog;

    iput-object p2, p0, Llightcone/com/pack/dialog/r;->b:Ljava/lang/String;

    iput-object p3, p0, Llightcone/com/pack/dialog/r;->c:Ljava/io/File;

    iput-object p4, p0, Llightcone/com/pack/dialog/r;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Llightcone/com/pack/dialog/r;->a:Llightcone/com/pack/dialog/FeatureMessageDialog;

    iget-object v2, v0, Llightcone/com/pack/dialog/r;->b:Ljava/lang/String;

    iget-object v3, v0, Llightcone/com/pack/dialog/r;->c:Ljava/io/File;

    iget-object v4, v0, Llightcone/com/pack/dialog/r;->d:Landroid/widget/ImageView;

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Llightcone/com/pack/dialog/FeatureMessageDialog;->s(Ljava/lang/String;Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method
