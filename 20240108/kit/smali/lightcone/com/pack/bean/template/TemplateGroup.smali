.class public Llightcone/com/pack/bean/template/TemplateGroup;
.super Ljava/lang/Object;
.source "TemplateGroup.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final COLLAGE_TEMPLATES_FILE:Ljava/lang/String; = "config/cfg_collage_template.json"

.field public static final collageTemplateGroup:Llightcone/com/pack/bean/template/TemplateGroup;

.field public static final featuredCollageLayouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/collage/CollageLayout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public category:Ljava/lang/String;

.field public height:I

.field public itemNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/template/TemplateProject;",
            ">;"
        }
    .end annotation
.end field

.field public localizedCategory:Llightcone/com/pack/bean/template/LocalizedCategory;

.field public localizedPriority:Llightcone/com/pack/bean/template/LocalizedPriority;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "config/cfg_collage_template.json"

    .line 1
    invoke-static {v0}, Llightcone/com/pack/bean/template/TemplateGroup;->getTemplateGroup(Ljava/lang/String;)Llightcone/com/pack/bean/template/TemplateGroup;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/bean/template/TemplateGroup;->collageTemplateGroup:Llightcone/com/pack/bean/template/TemplateGroup;

    .line 2
    iget-object v0, v0, Llightcone/com/pack/bean/template/TemplateGroup;->itemNames:Ljava/util/List;

    invoke-static {v0}, Llightcone/com/pack/bean/template/TemplateGroup;->getCollageLayout(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/bean/template/TemplateGroup;->featuredCollageLayouts:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Llightcone/com/pack/bean/template/TemplateGroup;->category:Ljava/lang/String;

    .line 8
    iput p2, p0, Llightcone/com/pack/bean/template/TemplateGroup;->width:I

    .line 9
    iput p3, p0, Llightcone/com/pack/bean/template/TemplateGroup;->height:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/template/TemplateProject;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llightcone/com/pack/bean/template/TemplateGroup;->category:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Llightcone/com/pack/bean/template/TemplateGroup;->items:Ljava/util/List;

    .line 5
    iput-object p3, p0, Llightcone/com/pack/bean/template/TemplateGroup;->itemNames:Ljava/util/List;

    return-void
.end method

.method public static getCollageLayout(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/collage/CollageLayout;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Llightcone/com/pack/n/j;->q(Ljava/lang/String;)Llightcone/com/pack/bean/collage/CollageLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getTemplateGroup(Ljava/lang/String;)Llightcone/com/pack/bean/template/TemplateGroup;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    invoke-virtual {v0, p0}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 3
    const-class v0, Llightcone/com/pack/bean/template/TemplateGroup;

    invoke-static {p0, v0}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llightcone/com/pack/bean/template/TemplateGroup;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    new-instance p0, Llightcone/com/pack/bean/template/TemplateGroup;

    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const v1, 0x7f0e0155

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-direct {p0, v0, v1, v1}, Llightcone/com/pack/bean/template/TemplateGroup;-><init>(Ljava/lang/String;II)V

    return-object p0
.end method


# virtual methods
.method public getLcName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/template/TemplateGroup;->localizedCategory:Llightcone/com/pack/bean/template/LocalizedCategory;

    iget-object v1, p0, Llightcone/com/pack/bean/template/TemplateGroup;->category:Ljava/lang/String;

    invoke-static {v0, v1}, Llightcone/com/pack/o/k;->l(Llightcone/com/pack/bean/template/LocalizedCategory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
