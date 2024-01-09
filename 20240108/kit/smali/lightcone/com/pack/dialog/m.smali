.class public final synthetic Llightcone/com/pack/dialog/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# instance fields
.field public final synthetic a:Llightcone/com/pack/dialog/ExposureShowDialog;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/dialog/ExposureShowDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/dialog/m;->a:Llightcone/com/pack/dialog/ExposureShowDialog;

    iput-object p2, p0, Llightcone/com/pack/dialog/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 8

    iget-object v0, p0, Llightcone/com/pack/dialog/m;->a:Llightcone/com/pack/dialog/ExposureShowDialog;

    iget-object v1, p0, Llightcone/com/pack/dialog/m;->b:Ljava/lang/String;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Llightcone/com/pack/dialog/ExposureShowDialog;->t(Ljava/lang/String;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method
