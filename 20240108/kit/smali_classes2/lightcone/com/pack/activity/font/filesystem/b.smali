.class public final synthetic Llightcone/com/pack/activity/font/filesystem/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;

.field public final synthetic o:Llightcone/com/pack/activity/ch0/b/a;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;Llightcone/com/pack/activity/ch0/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/font/filesystem/b;->n:Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;

    iput-object p2, p0, Llightcone/com/pack/activity/font/filesystem/b;->o:Llightcone/com/pack/activity/ch0/b/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/font/filesystem/b;->n:Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;

    iget-object v1, p0, Llightcone/com/pack/activity/font/filesystem/b;->o:Llightcone/com/pack/activity/ch0/b/a;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$LocalFontHolder;->c(Llightcone/com/pack/activity/ch0/b/a;Landroid/view/View;)V

    return-void
.end method
