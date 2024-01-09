.class public final synthetic Llightcone/com/pack/activity/yi;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/adapter/BlendListAdapter$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/EditActivity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/yi;->a:Llightcone/com/pack/activity/EditActivity;

    return-void
.end method


# virtual methods
.method public final a(Llightcone/com/pack/bean/Blend;)Z
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/yi;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-virtual {v0, p1}, Llightcone/com/pack/activity/EditActivity;->R2(Llightcone/com/pack/bean/Blend;)Z

    move-result p1

    return p1
.end method
