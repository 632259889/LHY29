.class public final Lrd4;
.super Lpd4;
.source ""


# direct methods
.method public constructor <init>(Lhd4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpd4;-><init>(Lhd4;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lpd4;->b:Lhd4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhd4;->e(Lorg/json/JSONObject;)V

    return-object v0
.end method
