.class public final synthetic Llightcone/com/pack/activity/gp;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/gp;->n:Llightcone/com/pack/activity/EditActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/gp;->n:Llightcone/com/pack/activity/EditActivity;

    invoke-virtual {v0, p1, p2}, Llightcone/com/pack/activity/EditActivity;->J2(Landroid/widget/RadioGroup;I)V

    return-void
.end method
