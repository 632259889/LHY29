.class public final Lce/d;
.super Lce/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lce/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lce/b;-><init>(Lce/b$b;)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lce/b;->b:Lce/b$b;

    .line 2
    .line 3
    check-cast p1, Lbe/d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lbe/d;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-object v0
.end method
