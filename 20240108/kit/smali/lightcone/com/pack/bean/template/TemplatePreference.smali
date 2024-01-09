.class public Llightcone/com/pack/bean/template/TemplatePreference;
.super Ljava/lang/Object;
.source "TemplatePreference.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public category:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public localizedCategory:Llightcone/com/pack/bean/template/LocalizedCategory;

.field public substitutions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPreferenceGroupId()I
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    const-string v1, "preferenceGroupId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static savePreferenceGroupId(I)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "preferenceGroupId"

    invoke-virtual {v0, v1, p0}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getIconPath(Z)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "_selected.png"

    goto :goto_0

    :cond_0
    const-string p1, "_def.png"

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/templates/preferences/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/template/TemplatePreference;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLcCategory()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/template/TemplatePreference;->localizedCategory:Llightcone/com/pack/bean/template/LocalizedCategory;

    iget-object v1, p0, Llightcone/com/pack/bean/template/TemplatePreference;->category:Ljava/lang/String;

    invoke-static {v0, v1}, Llightcone/com/pack/o/k;->l(Llightcone/com/pack/bean/template/LocalizedCategory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
