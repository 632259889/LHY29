.class public final La4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcarbon/widget/CheckBox$a;


# instance fields
.field public final synthetic a:Lcarbon/widget/MenuStrip$a;


# direct methods
.method public constructor <init>(Lcarbon/widget/MenuStrip$a;)V
    .locals 0

    iput-object p1, p0, La4/b0;->a:Lcarbon/widget/MenuStrip$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv3/d;)V
    .locals 1

    .line 1
    sget-object v0, Lv3/d;->d:Lv3/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, La4/b0;->a:Lcarbon/widget/MenuStrip$a;

    .line 9
    .line 10
    iput-boolean p1, v0, Lcarbon/widget/MenuStrip$a;->j:Z

    .line 11
    .line 12
    return-void
.end method
